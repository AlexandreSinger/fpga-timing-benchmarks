set_multicycle_path 2 -setup -rise -fall -start -from core_clock -fall_through pin2 -to [get_ports clk*] -fall_to [get_ports {clk0}]

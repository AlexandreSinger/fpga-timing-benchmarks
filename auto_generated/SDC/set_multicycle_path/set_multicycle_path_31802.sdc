set_multicycle_path 2 -setup -fall -from pin* -rise_from core_clock -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}]

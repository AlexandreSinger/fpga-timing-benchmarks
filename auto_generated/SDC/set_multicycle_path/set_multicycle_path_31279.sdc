set_multicycle_path 2 -setup -fall -start -from core_clock -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to [get_ports {clk0}] -reset_path

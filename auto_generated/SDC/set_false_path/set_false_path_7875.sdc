set_false_path -setup -fall -from [get_ports clk2] -rise_from core_clock -through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk*]

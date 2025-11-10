set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -rise_from core_clock -rise_through [get_ports clk*]

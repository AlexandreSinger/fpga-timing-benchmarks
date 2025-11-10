set_false_path -setup -hold -rise -fall -reset_path -from core_clock -rise_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*]

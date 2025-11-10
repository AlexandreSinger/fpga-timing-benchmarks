set_false_path -setup -rise -fall -reset_path -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_to [get_ports clk*]

set_false_path -rise -fall -reset_path -from pin2 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through net* -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to pin1

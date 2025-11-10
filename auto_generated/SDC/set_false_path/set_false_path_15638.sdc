set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from pin1 -fall_from core_clock -rise_through pin1 -fall_through xor* -to pin2

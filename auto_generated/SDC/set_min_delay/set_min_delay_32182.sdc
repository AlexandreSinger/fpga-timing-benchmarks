set_min_delay 10 -fall -rise_from port* -fall_from core_clock -through pin2 -rise_through * -fall_through [get_ports clk1] -to xor* -rise_to pin2 -probe -reset_path

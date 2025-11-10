set_min_delay 4.0 -rise -rise_from pin* -fall_from core_clock -through [get_ports {clk0}] -fall_through pin1 -to xor* -rise_to * -fall_to clk* -probe -reset_path

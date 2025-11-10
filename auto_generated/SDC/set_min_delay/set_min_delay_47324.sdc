set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from xor* -through [get_ports {clk0}] -rise_through xor1 -to pin1 -fall_to ff* -probe -reset_path

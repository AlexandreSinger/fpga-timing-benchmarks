set_max_delay 30 -rise_from core_clock -through [get_ports {clk0}] -fall_through xor* -rise_to pin2 -fall_to [get_ports clk1] -probe -reset_path

set_min_delay 10 -fall_from core_clock -through xor* -rise_through [get_ports {clk0}] -fall_through ff* -reset_path

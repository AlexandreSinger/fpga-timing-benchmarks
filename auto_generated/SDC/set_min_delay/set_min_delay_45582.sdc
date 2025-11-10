set_min_delay 30 -rise_from xor* -fall_from port* -rise_through ff* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin2 -probe -reset_path

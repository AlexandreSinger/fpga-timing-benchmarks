set_max_delay 10 -fall -from port* -rise_from xor* -fall_from * -through [get_ports clk1] -rise_through ff* -fall_to pin1 -probe -reset_path

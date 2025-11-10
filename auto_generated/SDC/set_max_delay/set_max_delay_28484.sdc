set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from xor* -through ff1 -rise_through ff* -fall_through [get_ports clk1] -probe -reset_path

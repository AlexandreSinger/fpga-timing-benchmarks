set_max_delay 10 -rise -from ff* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through xor* -rise_to pin1 -probe -reset_path

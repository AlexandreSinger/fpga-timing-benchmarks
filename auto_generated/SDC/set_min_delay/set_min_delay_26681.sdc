set_min_delay 10 -rise -fall -from xor* -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to * -probe -reset_path

set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from adder1 -fall_through ff1 -rise_to adder1 -fall_to pin1 -probe -reset_path

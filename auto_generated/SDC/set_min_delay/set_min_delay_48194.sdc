set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from adder1 -through ff1 -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to core_clock -probe -reset_path

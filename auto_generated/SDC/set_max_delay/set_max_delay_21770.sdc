set_max_delay 10 -fall -fall_from adder1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path

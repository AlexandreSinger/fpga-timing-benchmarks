set_min_delay 30 -from adder1 -fall_from * -through pin1 -fall_through pin1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path

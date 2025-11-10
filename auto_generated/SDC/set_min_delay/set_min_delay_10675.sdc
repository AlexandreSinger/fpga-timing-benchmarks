set_min_delay 4.0 -rise -fall -fall_from adder1 -through [get_ports {clk0}] -fall_through and1 -fall_to [get_ports clk*] -probe -reset_path

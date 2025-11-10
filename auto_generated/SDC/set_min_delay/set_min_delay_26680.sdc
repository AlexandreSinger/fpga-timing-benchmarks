set_min_delay 10 -rise -fall -from port* -through [get_ports clk*] -fall_through adder1 -fall_to ff1 -ignore_clock_latency -reset_path

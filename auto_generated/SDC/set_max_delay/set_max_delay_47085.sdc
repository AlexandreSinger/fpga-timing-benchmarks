set_max_delay 30 -fall -from adder1 -rise_from port2 -fall_from [get_ports clk*] -fall_through and1 -fall_to * -ignore_clock_latency -probe -reset_path

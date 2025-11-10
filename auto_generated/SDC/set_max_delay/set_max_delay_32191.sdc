set_max_delay 10 -fall -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through and1 -fall_to core_clock -ignore_clock_latency -probe -reset_path

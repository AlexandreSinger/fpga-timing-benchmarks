set_max_delay 10 -from [get_ports clk*] -rise_from adder1 -through and1 -to ff* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path

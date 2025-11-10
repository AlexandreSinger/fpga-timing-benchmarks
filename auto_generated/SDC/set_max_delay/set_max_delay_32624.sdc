set_max_delay 10 -fall -from ff* -rise_from * -through ff* -rise_through * -fall_through [get_ports clk*] -to adder1 -fall_to * -ignore_clock_latency -probe -reset_path

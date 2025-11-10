set_max_delay 30 -rise -from [get_ports clk*] -rise_from ff* -fall_from pin2 -rise_through adder1 -to * -fall_to ff* -ignore_clock_latency -probe -reset_path

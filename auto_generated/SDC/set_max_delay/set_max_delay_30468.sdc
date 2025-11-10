set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin2 -through * -to clk1 -rise_to ff* -fall_to * -ignore_clock_latency -reset_path

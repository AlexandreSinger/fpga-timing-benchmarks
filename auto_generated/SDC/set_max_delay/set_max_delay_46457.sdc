set_max_delay 30 -rise -fall -through * -fall_through [get_ports clk*] -to clk2 -rise_to clk* -fall_to ff1 -ignore_clock_latency -reset_path

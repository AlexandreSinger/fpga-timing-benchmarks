set_min_delay 10 -rise -rise_from pin* -through pin1 -fall_through [get_ports {clk0}] -to clk* -rise_to ff* -ignore_clock_latency -reset_path

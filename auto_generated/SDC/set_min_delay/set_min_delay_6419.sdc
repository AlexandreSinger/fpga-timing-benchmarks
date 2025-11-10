set_min_delay 4.0 -through [get_ports clk1] -rise_through [get_ports {clk0}] -to clk* -fall_to ff* -ignore_clock_latency -reset_path

set_min_delay 30 -rise_from * -through ff* -rise_through [get_ports clk1] -rise_to clk* -fall_to ff1 -ignore_clock_latency -reset_path

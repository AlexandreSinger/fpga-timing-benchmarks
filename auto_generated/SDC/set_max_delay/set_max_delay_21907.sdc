set_max_delay 10 -fall -rise_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path

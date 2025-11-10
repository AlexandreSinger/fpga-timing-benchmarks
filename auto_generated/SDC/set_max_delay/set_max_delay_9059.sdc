set_max_delay 4.0 -fall -through ff* -rise_through * -to [get_ports clk2] -fall_to ff* -ignore_clock_latency -reset_path

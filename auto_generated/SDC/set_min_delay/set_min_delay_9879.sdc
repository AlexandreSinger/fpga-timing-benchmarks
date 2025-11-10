set_min_delay 4.0 -through xor* -rise_through * -fall_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path

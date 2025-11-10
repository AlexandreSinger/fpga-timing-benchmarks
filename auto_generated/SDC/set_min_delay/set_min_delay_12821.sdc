set_min_delay 4.0 -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through and1 -to ff* -fall_to core_clock -ignore_clock_latency -probe -reset_path

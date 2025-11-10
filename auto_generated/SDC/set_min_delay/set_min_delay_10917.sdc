set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from * -rise_through ff* -rise_to ff1 -ignore_clock_latency -reset_path

set_max_delay 30 -rise -from adder1 -rise_from adder1 -through * -fall_through and1 -to ff* -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path

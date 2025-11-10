set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from pin2 -rise_through net2 -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path

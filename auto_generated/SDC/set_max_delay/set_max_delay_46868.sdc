set_max_delay 30 -rise -rise_from port* -fall_from pin2 -rise_through adder1 -fall_through ff* -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path

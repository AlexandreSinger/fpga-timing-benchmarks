set_max_delay 10 -rise -fall -rise_from * -through pin2 -rise_through [get_ports {clk0}] -fall_through xor* -to ff1 -rise_to * -fall_to ff* -ignore_clock_latency -reset_path

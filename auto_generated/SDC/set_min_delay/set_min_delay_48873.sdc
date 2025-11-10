set_min_delay 30 -rise -fall -rise_from xor* -fall_from port1 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to ff* -ignore_clock_latency -probe -reset_path

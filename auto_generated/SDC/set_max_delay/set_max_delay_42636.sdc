set_max_delay 30 -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin* -rise_to ff* -ignore_clock_latency -probe -reset_path

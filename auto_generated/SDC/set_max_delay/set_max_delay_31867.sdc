set_max_delay 10 -rise -from pin2 -rise_from port* -fall_from [get_pins flop_Q] -rise_through ff1 -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

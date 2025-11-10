set_max_delay 10 -from * -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path

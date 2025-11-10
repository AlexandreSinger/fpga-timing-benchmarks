set_max_delay 10 -from {clk1 clk2} -rise_from pin2 -fall_from pin* -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to ff* -fall_to pin1 -ignore_clock_latency -probe -reset_path

set_max_delay 4.0 -fall_from pin* -through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

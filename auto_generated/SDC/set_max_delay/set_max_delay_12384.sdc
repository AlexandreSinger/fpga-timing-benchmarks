set_max_delay 4.0 -fall -through * -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to ff* -ignore_clock_latency -reset_path

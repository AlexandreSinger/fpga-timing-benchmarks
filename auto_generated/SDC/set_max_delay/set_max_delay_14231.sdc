set_max_delay 4.0 -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -rise_through and1 -fall_to ff* -probe -reset_path

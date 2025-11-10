set_max_delay 10 -fall -from core_clock -rise_from [get_ports {clk0}] -through pin* -to adder1 -fall_to pin2 -reset_path

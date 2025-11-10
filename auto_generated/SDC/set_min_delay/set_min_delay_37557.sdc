set_min_delay 30 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from * -rise_to adder1 -reset_path

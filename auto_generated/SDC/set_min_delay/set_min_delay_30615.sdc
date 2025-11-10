set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from core_clock -through pin2 -rise_through ff* -fall_to {clk1 clk2} -probe -reset_path

set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -through ff* -rise_through * -fall_through ff1 -rise_to ff* -fall_to port2 -reset_path

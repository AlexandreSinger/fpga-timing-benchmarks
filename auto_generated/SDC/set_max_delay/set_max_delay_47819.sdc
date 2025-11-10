set_max_delay 30 -rise -fall -from adder1 -rise_from clk1 -through ff* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path

set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from pin* -fall_through * -rise_to adder1 -probe -reset_path

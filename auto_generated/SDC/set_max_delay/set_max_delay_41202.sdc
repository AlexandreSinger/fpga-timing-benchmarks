set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from core_clock -through * -fall_through [get_ports clk1] -fall_to {clk1 clk2} -reset_path

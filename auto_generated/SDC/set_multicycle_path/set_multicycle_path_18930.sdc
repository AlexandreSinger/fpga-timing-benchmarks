set_multicycle_path 2 -setup -fall -fall_from [get_clocks {core_clk}] -through ff* -fall_through * -to xor1 -reset_path

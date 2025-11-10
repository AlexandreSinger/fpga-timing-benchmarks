set_multicycle_path 2 -setup -fall -start -fall_from core_clock -through * -to [get_clocks {core_clk}] -reset_path
